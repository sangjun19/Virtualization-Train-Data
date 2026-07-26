.Ltmp2:
.LBB0_11:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-56344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56392(%rbp)
	movq	-56392(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
