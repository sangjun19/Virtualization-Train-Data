.Ltmp2:
.LBB0_12:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140832(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-140832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -142928(%rbp)
	movq	-142928(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
