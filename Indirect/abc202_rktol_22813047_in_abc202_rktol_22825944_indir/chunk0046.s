.Ltmp19:
.LBB0_41:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-140832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-140832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143064(%rbp)
	movq	-143064(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
