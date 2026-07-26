.Ltmp18:
.LBB0_40:
	movq	-140744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140744(%rbp)
	movq	-140752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-140752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142800(%rbp,%rax,8), %rax
	movq	%rax, -142976(%rbp)
	movq	-142976(%rbp), %rax
	movq	%rax, -142816(%rbp)
	jmp	.LBB0_52
