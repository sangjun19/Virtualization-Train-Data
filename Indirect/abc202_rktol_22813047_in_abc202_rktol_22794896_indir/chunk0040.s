.Ltmp15:
.LBB0_34:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-140752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142952(%rbp)
	movq	-142952(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
