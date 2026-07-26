.Ltmp7:
.LBB0_26:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	movq	-140816(%rbp,%rax), %rcx
	movq	-140832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-140832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -142976(%rbp)
	movq	-142976(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
