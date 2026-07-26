.Ltmp8:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1140(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_39
.LBB0_39:
	movl	-1140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_40
.LBB0_40:
	movl	-1140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_21
