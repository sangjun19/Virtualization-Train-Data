.Ltmp21:
.LBB0_38:
	movq	-4000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000824(%rbp)
	movq	-4000832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4000832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4000824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4002880(%rbp,%rax,8), %rax
	movq	%rax, -4003080(%rbp)
	movq	-4003080(%rbp), %rax
	movq	%rax, -4002896(%rbp)
	jmp	.LBB0_71
