.Ltmp18:
.LBB1_30:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2172(%rbp)
	subl	$1, %eax
	je	.LBB1_33
	jmp	.LBB1_45
.LBB1_45:
	movl	-2172(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_31
	jmp	.LBB1_46
.LBB1_46:
	movl	-2172(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_32
	jmp	.LBB1_34
