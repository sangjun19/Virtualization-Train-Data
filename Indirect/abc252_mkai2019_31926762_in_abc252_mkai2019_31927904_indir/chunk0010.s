.Ltmp5:
.LBB0_15:
	movq	-1448(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1448(%rbp)
	movq	-1456(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3504(%rbp,%rax,8), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3520(%rbp)
	jmp	.LBB0_41
