.LBB0_46:
# %bb.47:
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_48:
	movl	-76(%rbp), %eax
	movl	%eax, -403164(%rbp)
	movl	-403164(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-76(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -76(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$-1, -400128(%rbp)
	movl	$1, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %eax
	movl	%eax, -403168(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -403172(%rbp)
	movl	-403172(%rbp), %ecx
	movl	-403168(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-84(%rbp), %rax
	movl	%edx, -400128(%rbp,%rax,4)
	movl	-80(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -80(%rbp)
	movslq	-84(%rbp), %rax
	movl	-400128(%rbp,%rax,4), %eax
	movl	%eax, -403176(%rbp)
	movl	-84(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-400128(%rbp,%rax,4), %eax
	movl	%eax, -403180(%rbp)
	movl	-403180(%rbp), %ecx
	movl	-403176(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
