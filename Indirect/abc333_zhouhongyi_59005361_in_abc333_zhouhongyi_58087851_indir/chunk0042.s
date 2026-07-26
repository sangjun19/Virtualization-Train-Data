.LBB0_92:
.LBB0_93:
	movsbl	-59(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_101
# %bb.94:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_96
# %bb.95:
	movl	$1, -68(%rbp)
	jmp	.LBB0_100
.LBB0_96:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_98
# %bb.97:
	movl	$1, -68(%rbp)
	jmp	.LBB0_99
.LBB0_98:
	jmp	.LBB0_102
.LBB0_99:
.LBB0_100:
	jmp	.LBB0_142
.LBB0_101:
.LBB0_102:
	movsbl	-59(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_110
# %bb.103:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_105
# %bb.104:
	movl	$1, -68(%rbp)
	jmp	.LBB0_109
.LBB0_105:
	movsbl	-60(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_107
# %bb.106:
	movl	$1, -68(%rbp)
