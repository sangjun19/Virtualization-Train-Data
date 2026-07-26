.Ltmp16:
.LBB0_30:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6912(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9120(%rbp)
	movq	-9120(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
