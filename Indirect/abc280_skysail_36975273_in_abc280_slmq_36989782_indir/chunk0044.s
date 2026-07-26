.Ltmp23:
.LBB0_40:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
