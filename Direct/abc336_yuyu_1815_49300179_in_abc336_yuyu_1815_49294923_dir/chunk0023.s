.Ltmp18:
.LBB0_30:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2524(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_52
.LBB0_52:
	movl	-2524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
