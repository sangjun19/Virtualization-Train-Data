.Ltmp19:
.LBB0_31:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3532(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_47
.LBB0_47:
	movl	-3532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_48
.LBB0_48:
	movl	-3532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
