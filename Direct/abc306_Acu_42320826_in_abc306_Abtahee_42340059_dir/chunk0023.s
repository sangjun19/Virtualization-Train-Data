.Ltmp18:
.LBB0_30:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_49
.LBB0_49:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-1948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
