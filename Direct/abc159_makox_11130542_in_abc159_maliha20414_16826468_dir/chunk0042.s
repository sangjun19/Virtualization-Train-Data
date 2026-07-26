.LBB0_48:
# %bb.49:
	leaq	-3200720(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-3200720(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -3200736(%rbp)
	movq	-3200736(%rbp), %rax
	movl	%eax, -3200724(%rbp)
	movl	$0, -3200740(%rbp)
	movl	$0, -3200744(%rbp)
	movl	$0, -3200748(%rbp)
.LBB0_50:
	movl	-3200748(%rbp), %eax
	movl	%eax, -3206332(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3206336(%rbp)
	movl	-3206336(%rbp), %ecx
	movl	-3206332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-3200748(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206340(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200748(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206344(%rbp)
	movl	-3206344(%rbp), %ecx
	movl	-3206340(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_53:
	movl	-3200748(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200748(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3206348(%rbp)
	movl	-3206348(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_56:
