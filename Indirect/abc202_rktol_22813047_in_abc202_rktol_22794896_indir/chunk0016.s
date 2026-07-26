.Ltmp0:
.LBB0_10:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142832(%rbp)
	movq	-142832(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
