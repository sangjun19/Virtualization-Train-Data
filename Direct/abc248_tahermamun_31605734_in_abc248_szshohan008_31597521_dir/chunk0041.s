.LBB0_47:
# %bb.48:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_49:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3377(%rbp)
	movb	-3377(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -168(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-3384(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-168(%rbp), %rax
	movb	-114(%rbp,%rax), %al
	movb	%al, -169(%rbp)
	movsbl	-169(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -176(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -184(%rbp)
.LBB0_55:
	movl	-184(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-184(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3392(%rbp)
