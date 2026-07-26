.Ltmp19:
.LBB0_31:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10948(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-10948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-10948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
