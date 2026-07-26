.Ltmp23:
.LBB0_45:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movl	(%rax), %eax
	movq	-140832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-140832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143096(%rbp)
	movq	-143096(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
