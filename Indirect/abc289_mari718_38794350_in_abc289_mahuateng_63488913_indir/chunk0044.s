.LBB0_44:
# %bb.45:
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-68(%rbp), %rax
	movb	$48, -51(%rbp,%rax)
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	movslq	-68(%rbp), %rax
	movb	$49, -51(%rbp,%rax)
	movslq	-68(%rbp), %rax
	movsbl	-51(%rbp,%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
