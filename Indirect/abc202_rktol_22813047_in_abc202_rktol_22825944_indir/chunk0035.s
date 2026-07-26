.Ltmp10:
.LBB0_29:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -140824(%rbp)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -142992(%rbp)
	movq	-142992(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
