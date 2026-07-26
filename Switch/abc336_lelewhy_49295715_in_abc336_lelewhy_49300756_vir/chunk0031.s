# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	movl	-440(%rbp), %eax
	movl	%eax, -448(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-448(%rbp), %rax
	movl	%ecx, -432(%rbp,%rax,4)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -16(%rbp)
	jmp	.LBB1_1
.LBB1_3:
	movl	$0, -444(%rbp)
.LBB1_4:
	movl	-444(%rbp), %eax
	movl	-440(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_9
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=1
	movslq	-444(%rbp), %rax
	cmpl	$0, -432(%rbp,%rax,4)
	jne	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_4 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB1_4
.LBB1_9:
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB1_10:
	movl	-4(%rbp), %eax
	addq	$320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	b, .Lfunc_end1-b
	.cfi_endproc
	.type	_TIG_IZ_Vlns_argc,@object
	.bss
	.globl	_TIG_IZ_Vlns_argc
	.p2align	2, 0x0
_TIG_IZ_Vlns_argc:
