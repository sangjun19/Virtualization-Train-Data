.LBB0_31:
# %bb.32:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_38
# %bb.33:
	movsbl	-48(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_37
# %bb.34:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_36
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_36:
.LBB0_37:
.LBB0_38:
	movsbl	-48(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_43
# %bb.39:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$2, -60(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	$1, -60(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -60(%rbp)
