.LBB0_24:
# %bb.25:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.26:
	movl	-36(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_28
# %bb.27:
	movl	$100, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
.LBB0_28:
	jmp	.LBB0_31
.LBB0_29:
	jmp	.LBB0_50
.LBB0_30:
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_34
# %bb.33:
	movl	$200, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	jmp	.LBB0_37
.LBB0_35:
	jmp	.LBB0_49
.LBB0_36:
.LBB0_37:
