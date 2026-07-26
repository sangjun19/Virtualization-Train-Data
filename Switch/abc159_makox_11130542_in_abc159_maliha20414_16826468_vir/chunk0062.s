.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
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
.LBB0_53:
	movl	-3200748(%rbp), %eax
	movl	%eax, -3201588(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3201592(%rbp)
	movl	-3201592(%rbp), %ecx
	movl	-3201588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-3200748(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201596(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200748(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3201600(%rbp)
	movl	-3201600(%rbp), %ecx
	movl	-3201596(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_56:
	movl	-3200748(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200748(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3201604(%rbp)
	movl	-3201604(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_59:
