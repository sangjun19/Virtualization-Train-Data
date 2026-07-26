.Ltmp10:
.LBB0_29:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142912(%rbp)
	movq	-142912(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
