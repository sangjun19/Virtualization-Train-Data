.Ltmp15:
.LBB0_34:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-140832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143032(%rbp)
	movq	-143032(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
