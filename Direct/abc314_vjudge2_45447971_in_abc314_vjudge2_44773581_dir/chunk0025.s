.Ltmp16:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-14520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14688(%rbp)
	movq	-14688(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
