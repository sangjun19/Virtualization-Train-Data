.Ltmp13:
.LBB0_32:
	movq	-140824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -140824(%rbp)
	movq	-140832(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-140832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-142880(%rbp,%rax,8), %rax
	movq	%rax, -143016(%rbp)
	movq	-143016(%rbp), %rax
	movq	%rax, -142896(%rbp)
	jmp	.LBB0_64
