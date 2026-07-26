	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	-4(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	f, .Lfunc_end4-f
	.cfi_endproc
	.p2align	4
	.type	PUT,@function
PUT:
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
