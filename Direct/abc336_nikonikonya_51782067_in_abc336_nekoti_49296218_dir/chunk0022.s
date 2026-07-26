.Ltmp11:
.LBB0_29:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-41560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41680(%rbp)
	movq	-41680(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
