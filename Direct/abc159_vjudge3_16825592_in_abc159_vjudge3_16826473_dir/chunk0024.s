.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -148(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_32:
	movl	-172(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1500(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-172(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_35:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	-164(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
.LBB0_38:
