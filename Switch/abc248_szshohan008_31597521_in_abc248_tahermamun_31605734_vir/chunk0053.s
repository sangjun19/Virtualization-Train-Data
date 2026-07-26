.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	-114(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_53:
	cmpl	$10, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -889(%rbp)
	movb	-889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	$0, -160(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -168(%rbp)
.LBB0_56:
	movl	-168(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-114(%rbp,%rax), %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -176(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -160(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -184(%rbp)
.LBB0_59:
	movl	-184(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_63
