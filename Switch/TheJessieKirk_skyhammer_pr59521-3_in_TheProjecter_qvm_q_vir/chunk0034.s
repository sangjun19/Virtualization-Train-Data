	movl	%eax, op_tab+424(%rip)
	movl	op_tab+424(%rip), %eax
	movl	%eax, op_tab+420(%rip)
	movl	op_tab+420(%rip), %eax
	movl	%eax, op_tab+416(%rip)
	movl	op_tab+416(%rip), %eax
	movl	%eax, op_tab+412(%rip)
	movl	op_tab+412(%rip), %eax
	movl	%eax, op_tab+244(%rip)
	movl	$10, %edi
	movl	$2, %esi
	xorl	%edx, %edx
	callq	set_op_attributes
	movl	%eax, op_tab+176(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	init_op_tab, .Lfunc_end3-init_op_tab
	.cfi_endproc
	.p2align	4
	.type	q_load,@function
q_load:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	loaded_modules(%rip), %rax
	movq	%rax, -32(%rbp)
.LBB4_1:
	movq	-32(%rbp), %rax
	leaq	loaded_modules(%rip), %rcx
	cmpq	%rcx, %rax
	je	.LBB4_5
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdi
	movq	-16(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jne	.LBB4_4
# %bb.3:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB4_12
.LBB4_4:
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB4_1
.LBB4_5:
	movl	$1, %edi
	movl	$272, %esi
	callq	calloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB4_7
