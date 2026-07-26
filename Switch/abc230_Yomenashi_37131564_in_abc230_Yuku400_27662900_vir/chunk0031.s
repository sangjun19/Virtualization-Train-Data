.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_41
# %bb.36:
	movsbl	-48(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_40
# %bb.37:
	movsbl	-47(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movsbl	-48(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.42:
	movsbl	-47(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$2, -60(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	$1, -60(%rbp)
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
