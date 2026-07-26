# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-136(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3064(%rbp)
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %ecx
	movl	-3064(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:
	movl	$0, -120(%rbp)
	jmp	.LBB0_61
.LBB0_53:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_55
# %bb.54:
	movl	$0, -124(%rbp)
	jmp	.LBB0_61
.LBB0_55:
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_57
# %bb.56:
	movl	$0, -124(%rbp)
	jmp	.LBB0_61
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-136(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3080(%rbp)
	movl	-3080(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_60
# %bb.59:
	movl	$0, -128(%rbp)
	jmp	.LBB0_61
.LBB0_60:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_50
.LBB0_61:
	movl	-120(%rbp), %eax
	movl	%eax, -3084(%rbp)
