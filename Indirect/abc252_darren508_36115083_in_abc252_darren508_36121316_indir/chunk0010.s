.Ltmp5:
.LBB0_15:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5168(%rbp)
	movq	-5168(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
