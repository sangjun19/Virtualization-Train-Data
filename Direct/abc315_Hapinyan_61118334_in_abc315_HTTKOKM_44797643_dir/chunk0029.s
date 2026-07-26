.Ltmp24:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_59
.LBB0_59:
	movl	-3036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
