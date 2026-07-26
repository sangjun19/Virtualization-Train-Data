.LBB0_48:
# %bb.49:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_50:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3385(%rbp)
	movb	-3385(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -168(%rbp)
.LBB0_53:
	movl	-168(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -184(%rbp)
.LBB0_56:
	movl	-184(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-3396(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-184(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3400(%rbp)
