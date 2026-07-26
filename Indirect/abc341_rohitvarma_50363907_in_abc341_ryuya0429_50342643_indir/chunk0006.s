.Ltmp0:
.LBB0_10:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_46
