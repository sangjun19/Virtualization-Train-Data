	movl	-3064(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -176(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
	movl	$0, -188(%rbp)
.LBB0_60:
	movl	-188(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-184(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3076(%rbp)
	movslq	-188(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-184(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -180(%rbp)
	jmp	.LBB0_66
.LBB0_64:
.LBB0_65:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_60
.LBB0_66:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_47
.LBB0_67:
	movl	-172(%rbp), %eax
	movl	%eax, -3092(%rbp)
