	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	leaq	buf(%rip), %rdi
	callq	strlen@PLT
	movq	%rax, -16(%rbp)
	movq	ptr(%rip), %rax
	leaq	buf(%rip), %rcx
	addq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB5_2
# %bb.1:
	movq	ptr(%rip), %rdx
	leaq	buf(%rip), %rax
	subq	%rax, %rdx
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	buf(%rip), %rdi
	movl	$1, %esi
	callq	fwrite@PLT
	leaq	buf(%rip), %rax
	movq	%rax, ptr(%rip)
	jmp	.LBB5_5
.LBB5_2:
	movsbl	-1(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB5_4
# %bb.3:
	movq	ptr(%rip), %rdx
	leaq	buf(%rip), %rax
	subq	%rax, %rdx
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	buf(%rip), %rdi
	movl	$1, %esi
	callq	fwrite@PLT
	leaq	buf(%rip), %rax
	movq	%rax, ptr(%rip)
.LBB5_4:
	jmp	.LBB5_5
.LBB5_5:
	movq	ptr(%rip), %rax
	movq	%rax, -24(%rbp)
	movq	ptr(%rip), %rax
	addq	$1, %rax
	movq	%rax, ptr(%rip)
	movb	-1(%rbp), %cl
	movq	-24(%rbp), %rax
	movb	%cl, (%rax)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	PUT, .Lfunc_end5-PUT
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_Y8ZQ_1_main_Region_$array_inline_6,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Y8ZQ_1_main_Region_$array_inline_6:
