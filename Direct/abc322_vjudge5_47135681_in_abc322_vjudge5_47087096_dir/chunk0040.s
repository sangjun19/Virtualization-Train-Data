# %bb.54:
	movl	-172(%rbp), %esi
	subl	$2, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -176(%rbp)
	jmp	.LBB0_63
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_58
.LBB0_57:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
.LBB0_62:
	jmp	.LBB0_48
.LBB0_63:
	movl	-176(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
