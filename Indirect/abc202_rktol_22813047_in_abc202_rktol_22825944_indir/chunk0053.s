.Ltmp26:
.LBB0_48:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	leaq	-140816(%rbp), %rcx
	movq	-140824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -143120(%rbp)
	movq	-143120(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
