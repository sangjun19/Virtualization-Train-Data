.LBB0_30:
# %bb.31:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$1, -60(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_33
# %bb.32:
	movl	$0, -60(%rbp)
	jmp	.LBB0_36
.LBB0_33:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$0, -60(%rbp)
.LBB0_35:
.LBB0_36:
	movl	$0, -64(%rbp)
.LBB0_37:
	movl	-64(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_42
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %ecx
	movl	-1424(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
