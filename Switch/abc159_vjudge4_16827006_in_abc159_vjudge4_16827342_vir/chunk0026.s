.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -180(%rbp)
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movl	%eax, -168(%rbp)
	movl	$0, -164(%rbp)
.LBB0_32:
	movl	-164(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-168(%rbp), %eax
	subl	-164(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	movl	$1, -172(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -164(%rbp)
.LBB0_37:
	movl	-164(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-168(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -840(%rbp)
