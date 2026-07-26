.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_38
.LBB0_38:
	movl	-1164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_39
.LBB0_39:
	movl	-1164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
