.Ltmp14:
.LBB0_33:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140832(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-140832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -140832(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143024(%rbp)
	movq	-143024(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
