.Ltmp18:
.LBB0_40:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143056(%rbp)
	movq	-143056(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
