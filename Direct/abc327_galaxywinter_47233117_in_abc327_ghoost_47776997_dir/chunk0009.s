.Ltmp5:
.LBB1_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB1_62
