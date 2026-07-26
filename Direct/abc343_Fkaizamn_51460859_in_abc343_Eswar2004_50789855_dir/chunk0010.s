.Ltmp5:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1188(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_39
.LBB0_39:
	movl	-1188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_40
.LBB0_40:
	movl	-1188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
