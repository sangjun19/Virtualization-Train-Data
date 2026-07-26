.Ltmp21:
.LBB0_33:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3828(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-3828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_47
.LBB0_47:
	movl	-3828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
