.Ltmp2:
.LBB0_12:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1456(%rbp)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3552(%rbp)
	movq	-3552(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_41
