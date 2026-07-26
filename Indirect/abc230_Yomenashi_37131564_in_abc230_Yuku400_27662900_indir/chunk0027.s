.LBB0_32:
# %bb.33:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_39
# %bb.34:
	movsbl	-48(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_38
# %bb.35:
	movsbl	-47(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_37
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_37:
.LBB0_38:
.LBB0_39:
	movsbl	-48(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.40:
	movsbl	-47(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_42
# %bb.41:
	movl	$2, -60(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$1, -60(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -60(%rbp)
