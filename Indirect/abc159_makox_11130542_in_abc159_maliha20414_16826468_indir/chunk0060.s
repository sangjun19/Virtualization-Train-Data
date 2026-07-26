.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-3200748(%rbp), %eax
	movl	%eax, -3203892(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3203896(%rbp)
	movl	-3203896(%rbp), %ecx
	movl	-3203892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-3200748(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203900(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$1, %eax
	subl	-3200748(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3203904(%rbp)
	movl	-3203904(%rbp), %ecx
	movl	-3203900(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_54:
	movl	-3200748(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200748(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3203908(%rbp)
	movl	-3203908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_57:
